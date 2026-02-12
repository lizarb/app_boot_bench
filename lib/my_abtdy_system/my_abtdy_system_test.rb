class MyAbtdySystem::MyAbtdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtdySystem::MyAbtdySystem
  end

end
