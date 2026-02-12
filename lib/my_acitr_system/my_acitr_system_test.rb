class MyAcitrSystem::MyAcitrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitrSystem::MyAcitrSystem
  end

end
