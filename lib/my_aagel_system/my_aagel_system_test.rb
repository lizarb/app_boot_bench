class MyAagelSystem::MyAagelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagelSystem::MyAagelSystem
  end

end
