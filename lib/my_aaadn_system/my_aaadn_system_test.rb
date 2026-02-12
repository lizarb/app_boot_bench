class MyAaadnSystem::MyAaadnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadnSystem::MyAaadnSystem
  end

end
