class MyAazfpSystem::MyAazfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfpSystem::MyAazfpSystem
  end

end
