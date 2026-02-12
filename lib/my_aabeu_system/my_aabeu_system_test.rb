class MyAabeuSystem::MyAabeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabeuSystem::MyAabeuSystem
  end

end
