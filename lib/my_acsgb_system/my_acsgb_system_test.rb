class MyAcsgbSystem::MyAcsgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgbSystem::MyAcsgbSystem
  end

end
