class MyAcoduSystem::MyAcoduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoduSystem::MyAcoduSystem
  end

end
