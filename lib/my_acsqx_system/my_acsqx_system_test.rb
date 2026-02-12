class MyAcsqxSystem::MyAcsqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqxSystem::MyAcsqxSystem
  end

end
