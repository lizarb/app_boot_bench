class MyAagfsSystem::MyAagfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfsSystem::MyAagfsSystem
  end

end
