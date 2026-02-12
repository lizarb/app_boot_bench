class MyAalmtSystem::MyAalmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmtSystem::MyAalmtSystem
  end

end
