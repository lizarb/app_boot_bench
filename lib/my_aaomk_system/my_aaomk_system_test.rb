class MyAaomkSystem::MyAaomkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomkSystem::MyAaomkSystem
  end

end
