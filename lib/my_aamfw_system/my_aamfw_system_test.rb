class MyAamfwSystem::MyAamfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfwSystem::MyAamfwSystem
  end

end
