class MyAatimSystem::MyAatimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatimSystem::MyAatimSystem
  end

end
