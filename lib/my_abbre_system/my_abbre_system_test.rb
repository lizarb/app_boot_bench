class MyAbbreSystem::MyAbbreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbreSystem::MyAbbreSystem
  end

end
