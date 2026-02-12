class MyAcqlbSystem::MyAcqlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlbSystem::MyAcqlbSystem
  end

end
