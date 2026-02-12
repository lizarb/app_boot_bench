class MyAciniSystem::MyAciniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciniSystem::MyAciniSystem
  end

end
