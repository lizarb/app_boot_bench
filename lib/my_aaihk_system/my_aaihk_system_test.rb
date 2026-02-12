class MyAaihkSystem::MyAaihkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihkSystem::MyAaihkSystem
  end

end
