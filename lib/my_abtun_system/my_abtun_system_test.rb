class MyAbtunSystem::MyAbtunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtunSystem::MyAbtunSystem
  end

end
