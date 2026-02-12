class MyAayauSystem::MyAayauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayauSystem::MyAayauSystem
  end

end
