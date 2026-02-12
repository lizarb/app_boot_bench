class MyAafcnSystem::MyAafcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcnSystem::MyAafcnSystem
  end

end
