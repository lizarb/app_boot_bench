class MyAcsegSystem::MyAcsegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsegSystem::MyAcsegSystem
  end

end
