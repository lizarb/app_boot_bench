class MyAaugkSystem::MyAaugkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugkSystem::MyAaugkSystem
  end

end
