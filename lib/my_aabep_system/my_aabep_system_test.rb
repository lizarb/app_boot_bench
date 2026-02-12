class MyAabepSystem::MyAabepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabepSystem::MyAabepSystem
  end

end
