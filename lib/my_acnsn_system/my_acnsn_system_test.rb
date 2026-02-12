class MyAcnsnSystem::MyAcnsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsnSystem::MyAcnsnSystem
  end

end
