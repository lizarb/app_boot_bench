class MyAcdimSystem::MyAcdimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdimSystem::MyAcdimSystem
  end

end
