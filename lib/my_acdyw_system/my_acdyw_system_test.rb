class MyAcdywSystem::MyAcdywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdywSystem::MyAcdywSystem
  end

end
