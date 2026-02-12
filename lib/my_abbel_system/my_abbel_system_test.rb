class MyAbbelSystem::MyAbbelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbelSystem::MyAbbelSystem
  end

end
