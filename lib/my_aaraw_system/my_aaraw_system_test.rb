class MyAarawSystem::MyAarawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarawSystem::MyAarawSystem
  end

end
