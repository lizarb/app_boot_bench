class MyAcjdgSystem::MyAcjdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdgSystem::MyAcjdgSystem
  end

end
