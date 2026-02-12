class MyAbmgaSystem::MyAbmgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgaSystem::MyAbmgaSystem
  end

end
