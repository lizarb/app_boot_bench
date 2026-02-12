class MyAattzSystem::MyAattzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattzSystem::MyAattzSystem
  end

end
