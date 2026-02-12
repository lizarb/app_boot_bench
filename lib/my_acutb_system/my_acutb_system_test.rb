class MyAcutbSystem::MyAcutbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutbSystem::MyAcutbSystem
  end

end
