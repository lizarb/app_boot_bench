class MyAabhaSystem::MyAabhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhaSystem::MyAabhaSystem
  end

end
