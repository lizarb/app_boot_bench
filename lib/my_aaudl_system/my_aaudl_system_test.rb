class MyAaudlSystem::MyAaudlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudlSystem::MyAaudlSystem
  end

end
