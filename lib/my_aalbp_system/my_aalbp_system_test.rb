class MyAalbpSystem::MyAalbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbpSystem::MyAalbpSystem
  end

end
