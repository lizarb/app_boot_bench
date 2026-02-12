class MyAakyySystem::MyAakyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyySystem::MyAakyySystem
  end

end
