class MyAcejbSystem::MyAcejbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejbSystem::MyAcejbSystem
  end

end
