class MyAaeamSystem::MyAaeamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeamSystem::MyAaeamSystem
  end

end
