class MyAatvtSystem::MyAatvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvtSystem::MyAatvtSystem
  end

end
