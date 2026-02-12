class MyAbyljSystem::MyAbyljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyljSystem::MyAbyljSystem
  end

end
