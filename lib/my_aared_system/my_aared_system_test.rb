class MyAaredSystem::MyAaredSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaredSystem::MyAaredSystem
  end

end
