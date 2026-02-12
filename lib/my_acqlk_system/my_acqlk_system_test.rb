class MyAcqlkSystem::MyAcqlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlkSystem::MyAcqlkSystem
  end

end
