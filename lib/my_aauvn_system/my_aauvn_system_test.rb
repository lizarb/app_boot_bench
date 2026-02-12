class MyAauvnSystem::MyAauvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvnSystem::MyAauvnSystem
  end

end
