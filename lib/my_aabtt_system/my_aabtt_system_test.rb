class MyAabttSystem::MyAabttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabttSystem::MyAabttSystem
  end

end
