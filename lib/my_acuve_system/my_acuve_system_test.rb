class MyAcuveSystem::MyAcuveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuveSystem::MyAcuveSystem
  end

end
