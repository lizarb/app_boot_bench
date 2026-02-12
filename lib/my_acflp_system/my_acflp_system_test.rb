class MyAcflpSystem::MyAcflpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflpSystem::MyAcflpSystem
  end

end
