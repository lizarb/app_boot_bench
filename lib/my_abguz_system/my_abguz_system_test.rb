class MyAbguzSystem::MyAbguzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbguzSystem::MyAbguzSystem
  end

end
