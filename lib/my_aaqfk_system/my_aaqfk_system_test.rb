class MyAaqfkSystem::MyAaqfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfkSystem::MyAaqfkSystem
  end

end
