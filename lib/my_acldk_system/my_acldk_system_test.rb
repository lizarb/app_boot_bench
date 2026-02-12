class MyAcldkSystem::MyAcldkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldkSystem::MyAcldkSystem
  end

end
