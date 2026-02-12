class MyAcfsuSystem::MyAcfsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsuSystem::MyAcfsuSystem
  end

end
