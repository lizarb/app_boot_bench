class MyAcedqSystem::MyAcedqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedqSystem::MyAcedqSystem
  end

end
