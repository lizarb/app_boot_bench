class MyAaetmSystem::MyAaetmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetmSystem::MyAaetmSystem
  end

end
