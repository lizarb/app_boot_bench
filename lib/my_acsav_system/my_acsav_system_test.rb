class MyAcsavSystem::MyAcsavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsavSystem::MyAcsavSystem
  end

end
