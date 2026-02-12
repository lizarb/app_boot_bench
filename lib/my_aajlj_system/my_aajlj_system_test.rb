class MyAajljSystem::MyAajljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajljSystem::MyAajljSystem
  end

end
