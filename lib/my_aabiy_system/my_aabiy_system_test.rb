class MyAabiySystem::MyAabiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabiySystem::MyAabiySystem
  end

end
