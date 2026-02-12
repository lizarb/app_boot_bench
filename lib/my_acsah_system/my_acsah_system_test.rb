class MyAcsahSystem::MyAcsahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsahSystem::MyAcsahSystem
  end

end
