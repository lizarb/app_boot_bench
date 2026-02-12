class MyAbttlSystem::MyAbttlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttlSystem::MyAbttlSystem
  end

end
