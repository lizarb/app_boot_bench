class MyAbdagSystem::MyAbdagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdagSystem::MyAbdagSystem
  end

end
