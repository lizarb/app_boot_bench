class MyAafksSystem::MyAafksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafksSystem::MyAafksSystem
  end

end
