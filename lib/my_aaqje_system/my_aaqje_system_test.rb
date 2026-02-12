class MyAaqjeSystem::MyAaqjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjeSystem::MyAaqjeSystem
  end

end
