class MyAaupxSystem::MyAaupxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupxSystem::MyAaupxSystem
  end

end
