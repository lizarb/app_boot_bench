class MyAcfboSystem::MyAcfboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfboSystem::MyAcfboSystem
  end

end
