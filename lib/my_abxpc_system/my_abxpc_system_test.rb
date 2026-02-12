class MyAbxpcSystem::MyAbxpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpcSystem::MyAbxpcSystem
  end

end
