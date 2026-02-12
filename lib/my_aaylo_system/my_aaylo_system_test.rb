class MyAayloSystem::MyAayloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayloSystem::MyAayloSystem
  end

end
