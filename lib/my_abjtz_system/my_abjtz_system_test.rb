class MyAbjtzSystem::MyAbjtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtzSystem::MyAbjtzSystem
  end

end
