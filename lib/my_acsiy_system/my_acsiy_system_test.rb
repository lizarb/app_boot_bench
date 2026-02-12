class MyAcsiySystem::MyAcsiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsiySystem::MyAcsiySystem
  end

end
