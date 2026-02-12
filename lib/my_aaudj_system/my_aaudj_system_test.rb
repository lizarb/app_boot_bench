class MyAaudjSystem::MyAaudjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudjSystem::MyAaudjSystem
  end

end
