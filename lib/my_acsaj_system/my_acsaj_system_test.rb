class MyAcsajSystem::MyAcsajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsajSystem::MyAcsajSystem
  end

end
