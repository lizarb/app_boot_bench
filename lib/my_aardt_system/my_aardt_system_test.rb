class MyAardtSystem::MyAardtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardtSystem::MyAardtSystem
  end

end
