class MyAazmlSystem::MyAazmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmlSystem::MyAazmlSystem
  end

end
