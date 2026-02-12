class MyAaccbSystem::MyAaccbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccbSystem::MyAaccbSystem
  end

end
