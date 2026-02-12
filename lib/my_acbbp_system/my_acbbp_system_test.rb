class MyAcbbpSystem::MyAcbbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbpSystem::MyAcbbpSystem
  end

end
