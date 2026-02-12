class MyAaojkSystem::MyAaojkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojkSystem::MyAaojkSystem
  end

end
