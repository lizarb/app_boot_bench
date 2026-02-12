class MyAafdkSystem::MyAafdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdkSystem::MyAafdkSystem
  end

end
