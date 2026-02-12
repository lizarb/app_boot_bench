class MyAabvlSystem::MyAabvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvlSystem::MyAabvlSystem
  end

end
