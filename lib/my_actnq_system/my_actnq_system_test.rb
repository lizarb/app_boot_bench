class MyActnqSystem::MyActnqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnqSystem::MyActnqSystem
  end

end
