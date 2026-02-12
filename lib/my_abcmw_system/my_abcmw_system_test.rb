class MyAbcmwSystem::MyAbcmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmwSystem::MyAbcmwSystem
  end

end
