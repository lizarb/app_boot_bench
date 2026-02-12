class MyAasimSystem::MyAasimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasimSystem::MyAasimSystem
  end

end
