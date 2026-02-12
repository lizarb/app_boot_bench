class MyAcnmlSystem::MyAcnmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmlSystem::MyAcnmlSystem
  end

end
