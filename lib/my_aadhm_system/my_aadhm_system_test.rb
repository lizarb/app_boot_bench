class MyAadhmSystem::MyAadhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhmSystem::MyAadhmSystem
  end

end
