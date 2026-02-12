class MyAakamSystem::MyAakamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakamSystem::MyAakamSystem
  end

end
