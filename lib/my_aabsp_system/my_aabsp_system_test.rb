class MyAabspSystem::MyAabspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabspSystem::MyAabspSystem
  end

end
