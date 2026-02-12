class MyAabtzSystem::MyAabtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtzSystem::MyAabtzSystem
  end

end
