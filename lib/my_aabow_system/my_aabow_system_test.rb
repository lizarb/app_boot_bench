class MyAabowSystem::MyAabowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabowSystem::MyAabowSystem
  end

end
