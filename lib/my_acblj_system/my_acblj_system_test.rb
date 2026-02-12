class MyAcbljSystem::MyAcbljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbljSystem::MyAcbljSystem
  end

end
