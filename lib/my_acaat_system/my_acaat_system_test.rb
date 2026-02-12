class MyAcaatSystem::MyAcaatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaatSystem::MyAcaatSystem
  end

end
