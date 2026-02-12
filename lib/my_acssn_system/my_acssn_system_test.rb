class MyAcssnSystem::MyAcssnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssnSystem::MyAcssnSystem
  end

end
