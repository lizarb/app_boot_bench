class MyAcuuwSystem::MyAcuuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuwSystem::MyAcuuwSystem
  end

end
