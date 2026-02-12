class MyAcfmqSystem::MyAcfmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmqSystem::MyAcfmqSystem
  end

end
