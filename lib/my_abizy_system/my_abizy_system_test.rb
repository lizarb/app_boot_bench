class MyAbizySystem::MyAbizySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizySystem::MyAbizySystem
  end

end
