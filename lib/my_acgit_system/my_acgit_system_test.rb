class MyAcgitSystem::MyAcgitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgitSystem::MyAcgitSystem
  end

end
