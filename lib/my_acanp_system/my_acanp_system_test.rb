class MyAcanpSystem::MyAcanpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanpSystem::MyAcanpSystem
  end

end
