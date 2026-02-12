class MyAcfriSystem::MyAcfriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfriSystem::MyAcfriSystem
  end

end
