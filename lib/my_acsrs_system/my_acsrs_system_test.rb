class MyAcsrsSystem::MyAcsrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrsSystem::MyAcsrsSystem
  end

end
