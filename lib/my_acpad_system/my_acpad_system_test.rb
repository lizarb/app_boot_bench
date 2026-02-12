class MyAcpadSystem::MyAcpadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpadSystem::MyAcpadSystem
  end

end
