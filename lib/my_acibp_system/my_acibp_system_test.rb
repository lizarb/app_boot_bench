class MyAcibpSystem::MyAcibpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibpSystem::MyAcibpSystem
  end

end
