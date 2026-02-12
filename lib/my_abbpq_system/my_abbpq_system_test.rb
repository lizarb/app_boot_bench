class MyAbbpqSystem::MyAbbpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbpqSystem::MyAbbpqSystem
  end

end
