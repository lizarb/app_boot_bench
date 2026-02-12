class MyAbdruSystem::MyAbdruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdruSystem::MyAbdruSystem
  end

end
