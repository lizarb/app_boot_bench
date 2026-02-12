class MyAabvdSystem::MyAabvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvdSystem::MyAabvdSystem
  end

end
