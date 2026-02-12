class MyAamimSystem::MyAamimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamimSystem::MyAamimSystem
  end

end
