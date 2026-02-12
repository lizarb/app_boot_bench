class MyAbosoSystem::MyAbosoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosoSystem::MyAbosoSystem
  end

end
