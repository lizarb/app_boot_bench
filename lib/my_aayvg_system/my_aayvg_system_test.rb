class MyAayvgSystem::MyAayvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayvgSystem::MyAayvgSystem
  end

end
