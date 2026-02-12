class MyAcddbSystem::MyAcddbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddbSystem::MyAcddbSystem
  end

end
