class MyAbgacSystem::MyAbgacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgacSystem::MyAbgacSystem
  end

end
