class MyAcldtSystem::MyAcldtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldtSystem::MyAcldtSystem
  end

end
