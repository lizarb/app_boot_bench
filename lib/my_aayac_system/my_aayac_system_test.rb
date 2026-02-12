class MyAayacSystem::MyAayacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayacSystem::MyAayacSystem
  end

end
