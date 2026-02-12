class MyAcjlnSystem::MyAcjlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlnSystem::MyAcjlnSystem
  end

end
