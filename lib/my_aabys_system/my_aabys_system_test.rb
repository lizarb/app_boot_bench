class MyAabysSystem::MyAabysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabysSystem::MyAabysSystem
  end

end
