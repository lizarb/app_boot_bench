class MyAatavSystem::MyAatavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatavSystem::MyAatavSystem
  end

end
