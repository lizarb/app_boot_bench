class MyAboouSystem::MyAboouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboouSystem::MyAboouSystem
  end

end
