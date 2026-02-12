class MyAbjmlSystem::MyAbjmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmlSystem::MyAbjmlSystem
  end

end
