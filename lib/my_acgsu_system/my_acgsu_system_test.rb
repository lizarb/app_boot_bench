class MyAcgsuSystem::MyAcgsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsuSystem::MyAcgsuSystem
  end

end
