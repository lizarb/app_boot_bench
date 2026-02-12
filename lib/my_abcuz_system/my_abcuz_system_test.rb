class MyAbcuzSystem::MyAbcuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuzSystem::MyAbcuzSystem
  end

end
