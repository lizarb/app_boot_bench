class MyAcsraSystem::MyAcsraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsraSystem::MyAcsraSystem
  end

end
