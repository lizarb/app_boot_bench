class MyAbvodSystem::MyAbvodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvodSystem::MyAbvodSystem
  end

end
