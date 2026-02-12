class MyAakklSystem::MyAakklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakklSystem::MyAakklSystem
  end

end
