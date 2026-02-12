class MyAcjimSystem::MyAcjimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjimSystem::MyAcjimSystem
  end

end
