class MyAaupjSystem::MyAaupjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupjSystem::MyAaupjSystem
  end

end
