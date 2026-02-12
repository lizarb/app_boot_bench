class MyAcgjkSystem::MyAcgjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjkSystem::MyAcgjkSystem
  end

end
