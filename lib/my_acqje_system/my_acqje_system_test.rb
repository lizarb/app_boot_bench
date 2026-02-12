class MyAcqjeSystem::MyAcqjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjeSystem::MyAcqjeSystem
  end

end
