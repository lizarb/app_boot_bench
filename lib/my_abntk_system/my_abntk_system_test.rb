class MyAbntkSystem::MyAbntkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntkSystem::MyAbntkSystem
  end

end
