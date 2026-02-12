class MyAcrifSystem::MyAcrifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrifSystem::MyAcrifSystem
  end

end
