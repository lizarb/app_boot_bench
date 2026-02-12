class MyAcllpSystem::MyAcllpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcllpSystem::MyAcllpSystem
  end

end
