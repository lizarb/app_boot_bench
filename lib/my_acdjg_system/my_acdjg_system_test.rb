class MyAcdjgSystem::MyAcdjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjgSystem::MyAcdjgSystem
  end

end
