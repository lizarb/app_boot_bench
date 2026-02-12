class MyAcbqlSystem::MyAcbqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqlSystem::MyAcbqlSystem
  end

end
