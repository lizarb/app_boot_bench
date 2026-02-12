class MyAafchSystem::MyAafchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafchSystem::MyAafchSystem
  end

end
