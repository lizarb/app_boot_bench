class MyAbajeSystem::MyAbajeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajeSystem::MyAbajeSystem
  end

end
