class MyAcuxgSystem::MyAcuxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxgSystem::MyAcuxgSystem
  end

end
