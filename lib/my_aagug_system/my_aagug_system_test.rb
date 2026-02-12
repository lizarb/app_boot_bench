class MyAagugSystem::MyAagugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagugSystem::MyAagugSystem
  end

end
