class MyAcdzdSystem::MyAcdzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdzdSystem::MyAcdzdSystem
  end

end
