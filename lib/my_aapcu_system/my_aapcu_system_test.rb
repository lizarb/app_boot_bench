class MyAapcuSystem::MyAapcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcuSystem::MyAapcuSystem
  end

end
