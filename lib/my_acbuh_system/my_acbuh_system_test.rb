class MyAcbuhSystem::MyAcbuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuhSystem::MyAcbuhSystem
  end

end
