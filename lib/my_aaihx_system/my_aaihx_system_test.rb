class MyAaihxSystem::MyAaihxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihxSystem::MyAaihxSystem
  end

end
