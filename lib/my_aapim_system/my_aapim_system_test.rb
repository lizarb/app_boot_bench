class MyAapimSystem::MyAapimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapimSystem::MyAapimSystem
  end

end
