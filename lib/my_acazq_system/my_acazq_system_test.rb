class MyAcazqSystem::MyAcazqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazqSystem::MyAcazqSystem
  end

end
