class MyAbbbpSystem::MyAbbbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbpSystem::MyAbbbpSystem
  end

end
