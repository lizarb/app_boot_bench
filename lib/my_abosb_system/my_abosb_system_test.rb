class MyAbosbSystem::MyAbosbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosbSystem::MyAbosbSystem
  end

end
