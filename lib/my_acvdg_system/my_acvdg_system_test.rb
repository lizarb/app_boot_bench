class MyAcvdgSystem::MyAcvdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdgSystem::MyAcvdgSystem
  end

end
