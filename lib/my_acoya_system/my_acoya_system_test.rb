class MyAcoyaSystem::MyAcoyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyaSystem::MyAcoyaSystem
  end

end
