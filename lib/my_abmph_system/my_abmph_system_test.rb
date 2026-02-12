class MyAbmphSystem::MyAbmphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmphSystem::MyAbmphSystem
  end

end
