class MyAcabaSystem::MyAcabaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabaSystem::MyAcabaSystem
  end

end
