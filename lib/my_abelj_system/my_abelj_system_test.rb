class MyAbeljSystem::MyAbeljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeljSystem::MyAbeljSystem
  end

end
