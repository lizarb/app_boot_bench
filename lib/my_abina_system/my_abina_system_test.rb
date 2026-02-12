class MyAbinaSystem::MyAbinaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinaSystem::MyAbinaSystem
  end

end
