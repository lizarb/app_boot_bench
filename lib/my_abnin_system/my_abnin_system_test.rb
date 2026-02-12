class MyAbninSystem::MyAbninSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbninSystem::MyAbninSystem
  end

end
