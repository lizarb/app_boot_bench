class MyAcvylSystem::MyAcvylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvylSystem::MyAcvylSystem
  end

end
