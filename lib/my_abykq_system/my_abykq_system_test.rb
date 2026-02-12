class MyAbykqSystem::MyAbykqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykqSystem::MyAbykqSystem
  end

end
