class MyAabqtSystem::MyAabqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqtSystem::MyAabqtSystem
  end

end
