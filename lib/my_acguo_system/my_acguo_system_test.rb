class MyAcguoSystem::MyAcguoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcguoSystem::MyAcguoSystem
  end

end
