class MyAcumbSystem::MyAcumbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcumbSystem::MyAcumbSystem
  end

end
