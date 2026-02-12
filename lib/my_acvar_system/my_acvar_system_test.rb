class MyAcvarSystem::MyAcvarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvarSystem::MyAcvarSystem
  end

end
