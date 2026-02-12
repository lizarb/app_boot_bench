class MyAaauzSystem::MyAaauzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaauzSystem::MyAaauzSystem
  end

end
