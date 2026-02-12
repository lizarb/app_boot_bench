class MyAbzkySystem::MyAbzkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkySystem::MyAbzkySystem
  end

end
