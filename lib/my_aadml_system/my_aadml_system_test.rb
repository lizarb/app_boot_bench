class MyAadmlSystem::MyAadmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmlSystem::MyAadmlSystem
  end

end
