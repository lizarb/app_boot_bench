class MyAcsylSystem::MyAcsylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsylSystem::MyAcsylSystem
  end

end
