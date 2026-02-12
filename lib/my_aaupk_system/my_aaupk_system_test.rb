class MyAaupkSystem::MyAaupkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupkSystem::MyAaupkSystem
  end

end
