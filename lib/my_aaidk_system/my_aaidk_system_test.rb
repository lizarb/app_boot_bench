class MyAaidkSystem::MyAaidkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidkSystem::MyAaidkSystem
  end

end
