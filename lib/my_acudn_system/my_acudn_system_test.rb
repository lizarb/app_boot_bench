class MyAcudnSystem::MyAcudnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudnSystem::MyAcudnSystem
  end

end
