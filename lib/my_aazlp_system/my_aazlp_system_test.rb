class MyAazlpSystem::MyAazlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlpSystem::MyAazlpSystem
  end

end
