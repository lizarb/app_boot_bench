class MyAaqxxSystem::MyAaqxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxxSystem::MyAaqxxSystem
  end

end
