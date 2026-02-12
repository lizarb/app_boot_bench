class MyAanywSystem::MyAanywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanywSystem::MyAanywSystem
  end

end
