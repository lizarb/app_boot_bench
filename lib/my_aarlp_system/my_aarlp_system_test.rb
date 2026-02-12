class MyAarlpSystem::MyAarlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlpSystem::MyAarlpSystem
  end

end
