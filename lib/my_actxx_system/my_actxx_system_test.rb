class MyActxxSystem::MyActxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxxSystem::MyActxxSystem
  end

end
