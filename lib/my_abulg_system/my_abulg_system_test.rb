class MyAbulgSystem::MyAbulgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulgSystem::MyAbulgSystem
  end

end
