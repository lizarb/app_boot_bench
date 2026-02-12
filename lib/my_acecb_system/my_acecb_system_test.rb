class MyAcecbSystem::MyAcecbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcecbSystem::MyAcecbSystem
  end

end
