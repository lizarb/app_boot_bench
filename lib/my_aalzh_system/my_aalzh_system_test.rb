class MyAalzhSystem::MyAalzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzhSystem::MyAalzhSystem
  end

end
