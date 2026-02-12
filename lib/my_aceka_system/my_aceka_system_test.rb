class MyAcekaSystem::MyAcekaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekaSystem::MyAcekaSystem
  end

end
