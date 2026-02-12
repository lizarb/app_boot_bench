class MyAacimSystem::MyAacimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacimSystem::MyAacimSystem
  end

end
