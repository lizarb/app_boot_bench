class MyAcqqsSystem::MyAcqqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqsSystem::MyAcqqsSystem
  end

end
