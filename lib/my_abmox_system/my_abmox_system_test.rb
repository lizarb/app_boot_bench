class MyAbmoxSystem::MyAbmoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoxSystem::MyAbmoxSystem
  end

end
