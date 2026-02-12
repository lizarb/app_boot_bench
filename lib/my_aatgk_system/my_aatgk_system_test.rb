class MyAatgkSystem::MyAatgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgkSystem::MyAatgkSystem
  end

end
