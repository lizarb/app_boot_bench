class MyAaetcSystem::MyAaetcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetcSystem::MyAaetcSystem
  end

end
