class MyAcgllSystem::MyAcgllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgllSystem::MyAcgllSystem
  end

end
