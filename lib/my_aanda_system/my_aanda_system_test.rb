class MyAandaSystem::MyAandaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandaSystem::MyAandaSystem
  end

end
