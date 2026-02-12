class MyAaztzSystem::MyAaztzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaztzSystem::MyAaztzSystem
  end

end
