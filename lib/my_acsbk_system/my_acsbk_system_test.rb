class MyAcsbkSystem::MyAcsbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsbkSystem::MyAcsbkSystem
  end

end
