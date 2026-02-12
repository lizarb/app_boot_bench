class MyAcfhpSystem::MyAcfhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhpSystem::MyAcfhpSystem
  end

end
