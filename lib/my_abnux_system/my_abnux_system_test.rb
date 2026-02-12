class MyAbnuxSystem::MyAbnuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuxSystem::MyAbnuxSystem
  end

end
