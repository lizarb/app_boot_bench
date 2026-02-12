class MyAcphpSystem::MyAcphpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphpSystem::MyAcphpSystem
  end

end
