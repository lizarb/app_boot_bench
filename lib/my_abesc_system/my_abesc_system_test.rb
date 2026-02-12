class MyAbescSystem::MyAbescSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbescSystem::MyAbescSystem
  end

end
