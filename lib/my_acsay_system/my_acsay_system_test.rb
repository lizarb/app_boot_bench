class MyAcsaySystem::MyAcsaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsaySystem::MyAcsaySystem
  end

end
