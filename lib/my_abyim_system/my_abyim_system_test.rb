class MyAbyimSystem::MyAbyimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyimSystem::MyAbyimSystem
  end

end
