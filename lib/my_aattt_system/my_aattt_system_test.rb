class MyAatttSystem::MyAatttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatttSystem::MyAatttSystem
  end

end
