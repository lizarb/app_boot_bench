class MyAcsdjSystem::MyAcsdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdjSystem::MyAcsdjSystem
  end

end
