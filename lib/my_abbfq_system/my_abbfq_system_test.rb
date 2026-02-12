class MyAbbfqSystem::MyAbbfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfqSystem::MyAbbfqSystem
  end

end
