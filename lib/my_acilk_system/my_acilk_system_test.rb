class MyAcilkSystem::MyAcilkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilkSystem::MyAcilkSystem
  end

end
