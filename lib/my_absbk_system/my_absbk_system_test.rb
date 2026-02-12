class MyAbsbkSystem::MyAbsbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbkSystem::MyAbsbkSystem
  end

end
