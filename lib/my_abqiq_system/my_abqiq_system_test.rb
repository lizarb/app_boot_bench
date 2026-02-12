class MyAbqiqSystem::MyAbqiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqiqSystem::MyAbqiqSystem
  end

end
