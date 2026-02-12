class MyAcqmlSystem::MyAcqmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmlSystem::MyAcqmlSystem
  end

end
