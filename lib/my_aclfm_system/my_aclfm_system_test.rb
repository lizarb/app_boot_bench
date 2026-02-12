class MyAclfmSystem::MyAclfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfmSystem::MyAclfmSystem
  end

end
