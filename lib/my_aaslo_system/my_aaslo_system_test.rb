class MyAasloSystem::MyAasloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasloSystem::MyAasloSystem
  end

end
