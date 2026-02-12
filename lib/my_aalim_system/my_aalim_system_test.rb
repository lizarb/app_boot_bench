class MyAalimSystem::MyAalimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalimSystem::MyAalimSystem
  end

end
