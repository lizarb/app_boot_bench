class MyAauqtSystem::MyAauqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqtSystem::MyAauqtSystem
  end

end
