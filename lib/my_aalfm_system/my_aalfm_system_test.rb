class MyAalfmSystem::MyAalfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfmSystem::MyAalfmSystem
  end

end
