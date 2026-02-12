class MyAcsimSystem::MyAcsimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsimSystem::MyAcsimSystem
  end

end
