class MyAbiimSystem::MyAbiimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiimSystem::MyAbiimSystem
  end

end
