class MyAcehnSystem::MyAcehnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehnSystem::MyAcehnSystem
  end

end
