class MyAakaySystem::MyAakaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakaySystem::MyAakaySystem
  end

end
