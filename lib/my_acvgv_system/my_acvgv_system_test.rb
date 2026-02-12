class MyAcvgvSystem::MyAcvgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgvSystem::MyAcvgvSystem
  end

end
