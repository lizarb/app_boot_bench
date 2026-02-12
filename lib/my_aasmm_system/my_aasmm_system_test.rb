class MyAasmmSystem::MyAasmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmmSystem::MyAasmmSystem
  end

end
