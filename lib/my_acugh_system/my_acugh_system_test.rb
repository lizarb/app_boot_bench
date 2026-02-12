class MyAcughSystem::MyAcughSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcughSystem::MyAcughSystem
  end

end
