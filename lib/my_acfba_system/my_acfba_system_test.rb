class MyAcfbaSystem::MyAcfbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbaSystem::MyAcfbaSystem
  end

end
