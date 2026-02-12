class MyAazdtSystem::MyAazdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazdtSystem::MyAazdtSystem
  end

end
