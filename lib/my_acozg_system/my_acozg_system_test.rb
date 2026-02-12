class MyAcozgSystem::MyAcozgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozgSystem::MyAcozgSystem
  end

end
