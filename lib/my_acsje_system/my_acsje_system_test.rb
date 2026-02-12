class MyAcsjeSystem::MyAcsjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjeSystem::MyAcsjeSystem
  end

end
