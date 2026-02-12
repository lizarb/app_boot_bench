class MyAcckpSystem::MyAcckpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckpSystem::MyAcckpSystem
  end

end
