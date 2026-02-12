class MyAaeqtSystem::MyAaeqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqtSystem::MyAaeqtSystem
  end

end
