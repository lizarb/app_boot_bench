class MyActmqSystem::MyActmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmqSystem::MyActmqSystem
  end

end
