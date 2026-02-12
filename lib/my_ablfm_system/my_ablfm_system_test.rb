class MyAblfmSystem::MyAblfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfmSystem::MyAblfmSystem
  end

end
