class MyAaoyvSystem::MyAaoyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoyvSystem::MyAaoyvSystem
  end

end
