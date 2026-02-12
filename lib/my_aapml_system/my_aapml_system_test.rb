class MyAapmlSystem::MyAapmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmlSystem::MyAapmlSystem
  end

end
