class MyAahaiSystem::MyAahaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahaiSystem::MyAahaiSystem
  end

end
