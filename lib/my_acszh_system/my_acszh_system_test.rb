class MyAcszhSystem::MyAcszhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcszhSystem::MyAcszhSystem
  end

end
