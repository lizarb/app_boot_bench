class MyAbgkjSystem::MyAbgkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkjSystem::MyAbgkjSystem
  end

end
