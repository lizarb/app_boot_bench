class MyAcarySystem::MyAcarySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarySystem::MyAcarySystem
  end

end
