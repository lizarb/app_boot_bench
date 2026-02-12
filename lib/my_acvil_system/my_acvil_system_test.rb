class MyAcvilSystem::MyAcvilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvilSystem::MyAcvilSystem
  end

end
