class MyAaytzSystem::MyAaytzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytzSystem::MyAaytzSystem
  end

end
