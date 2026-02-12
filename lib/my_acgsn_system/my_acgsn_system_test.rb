class MyAcgsnSystem::MyAcgsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsnSystem::MyAcgsnSystem
  end

end
