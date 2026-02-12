class MyAciahSystem::MyAciahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciahSystem::MyAciahSystem
  end

end
