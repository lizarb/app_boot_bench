class MyAcmlkSystem::MyAcmlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlkSystem::MyAcmlkSystem
  end

end
