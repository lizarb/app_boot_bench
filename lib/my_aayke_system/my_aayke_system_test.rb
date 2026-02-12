class MyAaykeSystem::MyAaykeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykeSystem::MyAaykeSystem
  end

end
