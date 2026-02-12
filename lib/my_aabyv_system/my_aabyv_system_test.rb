class MyAabyvSystem::MyAabyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyvSystem::MyAabyvSystem
  end

end
