class MyAcausSystem::MyAcausSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcausSystem::MyAcausSystem
  end

end
