class MyAbonySystem::MyAbonySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbonySystem::MyAbonySystem
  end

end
