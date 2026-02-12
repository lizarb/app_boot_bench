class MyAcinqSystem::MyAcinqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinqSystem::MyAcinqSystem
  end

end
