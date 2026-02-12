class MyAanicSystem::MyAanicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanicSystem::MyAanicSystem
  end

end
