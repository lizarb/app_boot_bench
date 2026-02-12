class MyAanboSystem::MyAanboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanboSystem::MyAanboSystem
  end

end
