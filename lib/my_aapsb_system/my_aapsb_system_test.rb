class MyAapsbSystem::MyAapsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsbSystem::MyAapsbSystem
  end

end
