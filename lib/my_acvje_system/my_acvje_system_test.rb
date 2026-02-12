class MyAcvjeSystem::MyAcvjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjeSystem::MyAcvjeSystem
  end

end
