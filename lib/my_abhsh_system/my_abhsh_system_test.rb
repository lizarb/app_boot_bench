class MyAbhshSystem::MyAbhshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhshSystem::MyAbhshSystem
  end

end
