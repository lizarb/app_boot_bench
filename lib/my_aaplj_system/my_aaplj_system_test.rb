class MyAapljSystem::MyAapljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapljSystem::MyAapljSystem
  end

end
