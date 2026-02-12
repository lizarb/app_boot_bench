class MyActklSystem::MyActklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActklSystem::MyActklSystem
  end

end
