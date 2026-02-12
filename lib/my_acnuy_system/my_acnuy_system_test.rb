class MyAcnuySystem::MyAcnuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuySystem::MyAcnuySystem
  end

end
