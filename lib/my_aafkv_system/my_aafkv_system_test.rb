class MyAafkvSystem::MyAafkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkvSystem::MyAafkvSystem
  end

end
