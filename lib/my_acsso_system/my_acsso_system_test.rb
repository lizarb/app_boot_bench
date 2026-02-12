class MyAcssoSystem::MyAcssoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssoSystem::MyAcssoSystem
  end

end
