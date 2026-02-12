class MyAahmxSystem::MyAahmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmxSystem::MyAahmxSystem
  end

end
