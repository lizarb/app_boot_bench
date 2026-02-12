class MyAaplaSystem::MyAaplaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplaSystem::MyAaplaSystem
  end

end
