class MyAbqqrSystem::MyAbqqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqrSystem::MyAbqqrSystem
  end

end
