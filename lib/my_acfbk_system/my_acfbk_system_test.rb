class MyAcfbkSystem::MyAcfbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbkSystem::MyAcfbkSystem
  end

end
