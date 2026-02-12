class MyAabkeSystem::MyAabkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkeSystem::MyAabkeSystem
  end

end
