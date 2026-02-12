class MyAcgpbSystem::MyAcgpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpbSystem::MyAcgpbSystem
  end

end
