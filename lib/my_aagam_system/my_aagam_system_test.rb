class MyAagamSystem::MyAagamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagamSystem::MyAagamSystem
  end

end
