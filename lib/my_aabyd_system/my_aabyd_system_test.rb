class MyAabydSystem::MyAabydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabydSystem::MyAabydSystem
  end

end
