class MyAazfsSystem::MyAazfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfsSystem::MyAazfsSystem
  end

end
