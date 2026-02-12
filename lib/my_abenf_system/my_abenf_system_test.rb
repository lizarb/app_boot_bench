class MyAbenfSystem::MyAbenfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenfSystem::MyAbenfSystem
  end

end
