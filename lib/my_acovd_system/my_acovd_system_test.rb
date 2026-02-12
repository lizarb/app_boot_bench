class MyAcovdSystem::MyAcovdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovdSystem::MyAcovdSystem
  end

end
