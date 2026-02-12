class MyAakcbSystem::MyAakcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcbSystem::MyAakcbSystem
  end

end
