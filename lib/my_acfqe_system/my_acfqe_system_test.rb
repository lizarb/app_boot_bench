class MyAcfqeSystem::MyAcfqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqeSystem::MyAcfqeSystem
  end

end
