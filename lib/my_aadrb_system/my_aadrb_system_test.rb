class MyAadrbSystem::MyAadrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrbSystem::MyAadrbSystem
  end

end
