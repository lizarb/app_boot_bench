class MyAbldaSystem::MyAbldaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldaSystem::MyAbldaSystem
  end

end
