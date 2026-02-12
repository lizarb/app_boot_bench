class MyAckyeSystem::MyAckyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckyeSystem::MyAckyeSystem
  end

end
