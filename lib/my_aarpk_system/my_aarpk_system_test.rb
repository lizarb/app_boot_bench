class MyAarpkSystem::MyAarpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpkSystem::MyAarpkSystem
  end

end
