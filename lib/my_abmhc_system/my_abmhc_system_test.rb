class MyAbmhcSystem::MyAbmhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhcSystem::MyAbmhcSystem
  end

end
