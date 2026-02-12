class MyAcrnpSystem::MyAcrnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnpSystem::MyAcrnpSystem
  end

end
