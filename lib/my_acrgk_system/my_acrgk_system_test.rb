class MyAcrgkSystem::MyAcrgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgkSystem::MyAcrgkSystem
  end

end
