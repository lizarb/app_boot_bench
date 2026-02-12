class MyAaenfSystem::MyAaenfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaenfSystem::MyAaenfSystem
  end

end
