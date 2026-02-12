class MyAaldjSystem::MyAaldjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldjSystem::MyAaldjSystem
  end

end
