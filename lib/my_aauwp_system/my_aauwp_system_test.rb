class MyAauwpSystem::MyAauwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwpSystem::MyAauwpSystem
  end

end
