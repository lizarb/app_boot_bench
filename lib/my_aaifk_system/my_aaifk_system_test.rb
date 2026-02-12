class MyAaifkSystem::MyAaifkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifkSystem::MyAaifkSystem
  end

end
