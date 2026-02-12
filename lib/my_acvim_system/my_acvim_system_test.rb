class MyAcvimSystem::MyAcvimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvimSystem::MyAcvimSystem
  end

end
