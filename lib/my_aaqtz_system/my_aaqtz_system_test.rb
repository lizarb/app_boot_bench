class MyAaqtzSystem::MyAaqtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqtzSystem::MyAaqtzSystem
  end

end
