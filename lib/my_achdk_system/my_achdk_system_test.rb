class MyAchdkSystem::MyAchdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdkSystem::MyAchdkSystem
  end

end
