class MyAcgfdSystem::MyAcgfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfdSystem::MyAcgfdSystem
  end

end
