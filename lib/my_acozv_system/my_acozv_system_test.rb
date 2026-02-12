class MyAcozvSystem::MyAcozvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozvSystem::MyAcozvSystem
  end

end
