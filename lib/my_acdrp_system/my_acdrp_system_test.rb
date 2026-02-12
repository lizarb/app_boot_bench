class MyAcdrpSystem::MyAcdrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdrpSystem::MyAcdrpSystem
  end

end
