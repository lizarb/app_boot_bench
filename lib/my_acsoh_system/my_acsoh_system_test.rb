class MyAcsohSystem::MyAcsohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsohSystem::MyAcsohSystem
  end

end
