class MyAaetjSystem::MyAaetjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetjSystem::MyAaetjSystem
  end

end
