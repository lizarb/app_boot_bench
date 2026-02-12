class MyAcfatSystem::MyAcfatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfatSystem::MyAcfatSystem
  end

end
