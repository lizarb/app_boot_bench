class MyAarboSystem::MyAarboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarboSystem::MyAarboSystem
  end

end
