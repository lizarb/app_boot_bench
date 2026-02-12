class MyAcgxtSystem::MyAcgxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxtSystem::MyAcgxtSystem
  end

end
