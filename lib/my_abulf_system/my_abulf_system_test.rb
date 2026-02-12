class MyAbulfSystem::MyAbulfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulfSystem::MyAbulfSystem
  end

end
