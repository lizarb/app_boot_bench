class MyAbblrSystem::MyAbblrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblrSystem::MyAbblrSystem
  end

end
