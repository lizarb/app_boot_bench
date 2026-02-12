class MyAaqjrSystem::MyAaqjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjrSystem::MyAaqjrSystem
  end

end
