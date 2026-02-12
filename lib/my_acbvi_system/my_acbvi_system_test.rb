class MyAcbviSystem::MyAcbviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbviSystem::MyAcbviSystem
  end

end
