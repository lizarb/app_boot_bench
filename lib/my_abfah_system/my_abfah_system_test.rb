class MyAbfahSystem::MyAbfahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfahSystem::MyAbfahSystem
  end

end
