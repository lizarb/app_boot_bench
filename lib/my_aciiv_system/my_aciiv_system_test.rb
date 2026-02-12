class MyAciivSystem::MyAciivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciivSystem::MyAciivSystem
  end

end
