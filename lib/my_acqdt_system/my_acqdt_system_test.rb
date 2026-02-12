class MyAcqdtSystem::MyAcqdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdtSystem::MyAcqdtSystem
  end

end
