class MyAatiuSystem::MyAatiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatiuSystem::MyAatiuSystem
  end

end
