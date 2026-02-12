class MyAcgcySystem::MyAcgcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcySystem::MyAcgcySystem
  end

end
