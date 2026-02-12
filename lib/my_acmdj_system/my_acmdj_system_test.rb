class MyAcmdjSystem::MyAcmdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdjSystem::MyAcmdjSystem
  end

end
