class MyAajtzSystem::MyAajtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtzSystem::MyAajtzSystem
  end

end
