class MyAaltzSystem::MyAaltzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltzSystem::MyAaltzSystem
  end

end
