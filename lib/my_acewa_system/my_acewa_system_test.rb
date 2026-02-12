class MyAcewaSystem::MyAcewaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewaSystem::MyAcewaSystem
  end

end
