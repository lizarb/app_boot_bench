class MyAbbtzSystem::MyAbbtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtzSystem::MyAbbtzSystem
  end

end
