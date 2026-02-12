class MyAaejeSystem::MyAaejeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejeSystem::MyAaejeSystem
  end

end
