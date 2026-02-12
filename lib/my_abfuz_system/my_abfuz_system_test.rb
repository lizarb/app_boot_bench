class MyAbfuzSystem::MyAbfuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuzSystem::MyAbfuzSystem
  end

end
