class MyAbajqSystem::MyAbajqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajqSystem::MyAbajqSystem
  end

end
