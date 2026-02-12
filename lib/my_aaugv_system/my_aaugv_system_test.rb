class MyAaugvSystem::MyAaugvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugvSystem::MyAaugvSystem
  end

end
