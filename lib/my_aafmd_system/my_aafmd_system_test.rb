class MyAafmdSystem::MyAafmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmdSystem::MyAafmdSystem
  end

end
