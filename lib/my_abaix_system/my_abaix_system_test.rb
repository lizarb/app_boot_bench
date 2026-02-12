class MyAbaixSystem::MyAbaixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaixSystem::MyAbaixSystem
  end

end
