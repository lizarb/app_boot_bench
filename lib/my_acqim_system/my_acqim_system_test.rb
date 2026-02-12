class MyAcqimSystem::MyAcqimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqimSystem::MyAcqimSystem
  end

end
