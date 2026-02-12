class MyAcuqlSystem::MyAcuqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqlSystem::MyAcuqlSystem
  end

end
