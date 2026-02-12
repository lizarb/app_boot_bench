class MyAcomuSystem::MyAcomuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomuSystem::MyAcomuSystem
  end

end
