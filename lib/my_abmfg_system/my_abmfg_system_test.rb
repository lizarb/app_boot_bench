class MyAbmfgSystem::MyAbmfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfgSystem::MyAbmfgSystem
  end

end
