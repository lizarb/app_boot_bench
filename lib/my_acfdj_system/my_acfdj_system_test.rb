class MyAcfdjSystem::MyAcfdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdjSystem::MyAcfdjSystem
  end

end
