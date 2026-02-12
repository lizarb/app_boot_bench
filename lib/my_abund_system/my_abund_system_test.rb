class MyAbundSystem::MyAbundSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbundSystem::MyAbundSystem
  end

end
