class MyAcbjbSystem::MyAcbjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjbSystem::MyAcbjbSystem
  end

end
