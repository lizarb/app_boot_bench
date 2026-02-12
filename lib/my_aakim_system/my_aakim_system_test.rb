class MyAakimSystem::MyAakimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakimSystem::MyAakimSystem
  end

end
