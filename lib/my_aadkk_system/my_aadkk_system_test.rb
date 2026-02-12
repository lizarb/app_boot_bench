class MyAadkkSystem::MyAadkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkkSystem::MyAadkkSystem
  end

end
