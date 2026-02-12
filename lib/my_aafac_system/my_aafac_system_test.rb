class MyAafacSystem::MyAafacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafacSystem::MyAafacSystem
  end

end
