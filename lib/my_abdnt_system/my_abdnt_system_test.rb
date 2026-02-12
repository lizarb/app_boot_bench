class MyAbdntSystem::MyAbdntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdntSystem::MyAbdntSystem
  end

end
