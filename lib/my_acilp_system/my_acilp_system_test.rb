class MyAcilpSystem::MyAcilpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilpSystem::MyAcilpSystem
  end

end
