class MyAapahSystem::MyAapahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapahSystem::MyAapahSystem
  end

end
