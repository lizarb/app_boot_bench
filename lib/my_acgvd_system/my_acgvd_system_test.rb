class MyAcgvdSystem::MyAcgvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvdSystem::MyAcgvdSystem
  end

end
