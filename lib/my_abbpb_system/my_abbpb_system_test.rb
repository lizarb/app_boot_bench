class MyAbbpbSystem::MyAbbpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpbSystem::MyAbbpbSystem
  end

end
