class MyAcgrdSystem::MyAcgrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrdSystem::MyAcgrdSystem
  end

end
