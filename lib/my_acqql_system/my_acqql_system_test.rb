class MyAcqqlSystem::MyAcqqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqlSystem::MyAcqqlSystem
  end

end
