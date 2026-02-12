class MyAcuazSystem::MyAcuazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuazSystem::MyAcuazSystem
  end

end
