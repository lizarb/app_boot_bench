class MyAcsqmSystem::MyAcsqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqmSystem::MyAcsqmSystem
  end

end
