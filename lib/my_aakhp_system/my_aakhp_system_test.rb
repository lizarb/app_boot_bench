class MyAakhpSystem::MyAakhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhpSystem::MyAakhpSystem
  end

end
