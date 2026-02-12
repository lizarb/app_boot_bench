class MyAcmmlSystem::MyAcmmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmlSystem::MyAcmmlSystem
  end

end
