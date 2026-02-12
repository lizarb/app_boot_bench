class MyAbzonSystem::MyAbzonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzonSystem::MyAbzonSystem
  end

end
