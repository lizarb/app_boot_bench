class MyAacihSystem::MyAacihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacihSystem::MyAacihSystem
  end

end
