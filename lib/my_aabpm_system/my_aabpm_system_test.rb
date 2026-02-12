class MyAabpmSystem::MyAabpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpmSystem::MyAabpmSystem
  end

end
