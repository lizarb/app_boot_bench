class MyAbkacSystem::MyAbkacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkacSystem::MyAbkacSystem
  end

end
