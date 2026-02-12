class MyAadzjSystem::MyAadzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzjSystem::MyAadzjSystem
  end

end
