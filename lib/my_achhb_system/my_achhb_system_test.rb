class MyAchhbSystem::MyAchhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhbSystem::MyAchhbSystem
  end

end
