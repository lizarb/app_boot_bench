class MyAcjkeSystem::MyAcjkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkeSystem::MyAcjkeSystem
  end

end
