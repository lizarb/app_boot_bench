class MyAaobsSystem::MyAaobsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobsSystem::MyAaobsSystem
  end

end
