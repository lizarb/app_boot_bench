class MyAcnjeSystem::MyAcnjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjeSystem::MyAcnjeSystem
  end

end
