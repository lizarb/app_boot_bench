class MyAappkSystem::MyAappkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAappkSystem::MyAappkSystem
  end

end
