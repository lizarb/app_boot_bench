class MyAavxrSystem::MyAavxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavxrSystem::MyAavxrSystem
  end

end
