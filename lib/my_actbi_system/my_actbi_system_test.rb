class MyActbiSystem::MyActbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbiSystem::MyActbiSystem
  end

end
