class MyAcidbSystem::MyAcidbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidbSystem::MyAcidbSystem
  end

end
