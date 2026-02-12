class MyAcbdgSystem::MyAcbdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbdgSystem::MyAcbdgSystem
  end

end
