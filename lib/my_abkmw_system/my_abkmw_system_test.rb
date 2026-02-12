class MyAbkmwSystem::MyAbkmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmwSystem::MyAbkmwSystem
  end

end
