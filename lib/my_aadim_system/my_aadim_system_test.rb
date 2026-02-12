class MyAadimSystem::MyAadimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadimSystem::MyAadimSystem
  end

end
