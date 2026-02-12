class MyAciwbSystem::MyAciwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwbSystem::MyAciwbSystem
  end

end
