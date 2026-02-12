class MyAcshdSystem::MyAcshdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshdSystem::MyAcshdSystem
  end

end
