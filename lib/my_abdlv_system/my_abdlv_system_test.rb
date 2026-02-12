class MyAbdlvSystem::MyAbdlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlvSystem::MyAbdlvSystem
  end

end
