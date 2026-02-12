class MyAayckSystem::MyAayckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayckSystem::MyAayckSystem
  end

end
