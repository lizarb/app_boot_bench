class MyAcffpSystem::MyAcffpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffpSystem::MyAcffpSystem
  end

end
