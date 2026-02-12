class MyAafzaSystem::MyAafzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzaSystem::MyAafzaSystem
  end

end
