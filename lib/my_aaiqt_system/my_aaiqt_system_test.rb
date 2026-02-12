class MyAaiqtSystem::MyAaiqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqtSystem::MyAaiqtSystem
  end

end
