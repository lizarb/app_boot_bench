class MyAblejSystem::MyAblejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblejSystem::MyAblejSystem
  end

end
