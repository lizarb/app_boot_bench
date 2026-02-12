class MyActhmSystem::MyActhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhmSystem::MyActhmSystem
  end

end
