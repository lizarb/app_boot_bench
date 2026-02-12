class MyAbzntSystem::MyAbzntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzntSystem::MyAbzntSystem
  end

end
