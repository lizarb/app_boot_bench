class MyAalsuSystem::MyAalsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsuSystem::MyAalsuSystem
  end

end
