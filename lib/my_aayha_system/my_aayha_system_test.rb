class MyAayhaSystem::MyAayhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhaSystem::MyAayhaSystem
  end

end
