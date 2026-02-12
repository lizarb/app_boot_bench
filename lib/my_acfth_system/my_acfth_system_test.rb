class MyAcfthSystem::MyAcfthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfthSystem::MyAcfthSystem
  end

end
