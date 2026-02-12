class MyAaofkSystem::MyAaofkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofkSystem::MyAaofkSystem
  end

end
