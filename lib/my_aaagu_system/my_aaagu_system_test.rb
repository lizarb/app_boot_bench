class MyAaaguSystem::MyAaaguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaguSystem::MyAaaguSystem
  end

end
