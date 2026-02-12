class MyAafauSystem::MyAafauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafauSystem::MyAafauSystem
  end

end
