class MyAabioSystem::MyAabioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabioSystem::MyAabioSystem
  end

end
