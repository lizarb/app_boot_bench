class MyAadtzSystem::MyAadtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtzSystem::MyAadtzSystem
  end

end
