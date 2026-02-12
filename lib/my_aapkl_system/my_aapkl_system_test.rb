class MyAapklSystem::MyAapklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapklSystem::MyAapklSystem
  end

end
