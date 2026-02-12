class MyAagjeSystem::MyAagjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjeSystem::MyAagjeSystem
  end

end
