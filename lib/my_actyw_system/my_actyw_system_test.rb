class MyActywSystem::MyActywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActywSystem::MyActywSystem
  end

end
