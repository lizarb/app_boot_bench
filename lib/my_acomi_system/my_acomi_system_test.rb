class MyAcomiSystem::MyAcomiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomiSystem::MyAcomiSystem
  end

end
