class MyAaeroSystem::MyAaeroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeroSystem::MyAaeroSystem
  end

end
