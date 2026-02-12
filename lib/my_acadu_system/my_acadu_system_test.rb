class MyAcaduSystem::MyAcaduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaduSystem::MyAcaduSystem
  end

end
