class MyAabffSystem::MyAabffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabffSystem::MyAabffSystem
  end

end
