class MyAbblvSystem::MyAbblvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblvSystem::MyAbblvSystem
  end

end
