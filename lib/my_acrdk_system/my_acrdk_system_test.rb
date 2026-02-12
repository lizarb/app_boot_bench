class MyAcrdkSystem::MyAcrdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdkSystem::MyAcrdkSystem
  end

end
