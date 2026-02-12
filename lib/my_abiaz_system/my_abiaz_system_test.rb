class MyAbiazSystem::MyAbiazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiazSystem::MyAbiazSystem
  end

end
