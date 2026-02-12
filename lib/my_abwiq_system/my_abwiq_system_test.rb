class MyAbwiqSystem::MyAbwiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwiqSystem::MyAbwiqSystem
  end

end
