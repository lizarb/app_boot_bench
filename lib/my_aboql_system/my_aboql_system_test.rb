class MyAboqlSystem::MyAboqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqlSystem::MyAboqlSystem
  end

end
