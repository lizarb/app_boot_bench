class MyAbblwSystem::MyAbblwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblwSystem::MyAbblwSystem
  end

end
