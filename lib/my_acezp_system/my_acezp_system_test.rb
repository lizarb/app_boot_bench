class MyAcezpSystem::MyAcezpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcezpSystem::MyAcezpSystem
  end

end
