class MyAbschSystem::MyAbschSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbschSystem::MyAbschSystem
  end

end
