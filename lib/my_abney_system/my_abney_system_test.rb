class MyAbneySystem::MyAbneySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneySystem::MyAbneySystem
  end

end
