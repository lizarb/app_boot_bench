class MyAathaSystem::MyAathaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathaSystem::MyAathaSystem
  end

end
