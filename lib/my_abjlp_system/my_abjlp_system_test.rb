class MyAbjlpSystem::MyAbjlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlpSystem::MyAbjlpSystem
  end

end
