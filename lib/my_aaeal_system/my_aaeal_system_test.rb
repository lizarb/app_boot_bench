class MyAaealSystem::MyAaealSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaealSystem::MyAaealSystem
  end

end
