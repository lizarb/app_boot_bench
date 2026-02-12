class MyAamvlSystem::MyAamvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvlSystem::MyAamvlSystem
  end

end
