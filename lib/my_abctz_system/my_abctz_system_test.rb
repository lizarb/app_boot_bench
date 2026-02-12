class MyAbctzSystem::MyAbctzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctzSystem::MyAbctzSystem
  end

end
