class MyAcvauSystem::MyAcvauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvauSystem::MyAcvauSystem
  end

end
