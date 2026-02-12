class MyAapadSystem::MyAapadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapadSystem::MyAapadSystem
  end

end
