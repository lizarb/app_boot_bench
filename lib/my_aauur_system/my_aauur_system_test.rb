class MyAauurSystem::MyAauurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauurSystem::MyAauurSystem
  end

end
