class MyAaiksSystem::MyAaiksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiksSystem::MyAaiksSystem
  end

end
