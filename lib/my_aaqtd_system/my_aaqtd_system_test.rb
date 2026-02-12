class MyAaqtdSystem::MyAaqtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtdSystem::MyAaqtdSystem
  end

end
