class MyAaocnSystem::MyAaocnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocnSystem::MyAaocnSystem
  end

end
