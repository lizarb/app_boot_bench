class MyAanhkSystem::MyAanhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhkSystem::MyAanhkSystem
  end

end
