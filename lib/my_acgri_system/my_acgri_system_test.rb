class MyAcgriSystem::MyAcgriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgriSystem::MyAcgriSystem
  end

end
