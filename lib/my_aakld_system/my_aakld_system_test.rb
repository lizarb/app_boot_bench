class MyAakldSystem::MyAakldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakldSystem::MyAakldSystem
  end

end
