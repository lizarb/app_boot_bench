class MyAcipbSystem::MyAcipbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipbSystem::MyAcipbSystem
  end

end
