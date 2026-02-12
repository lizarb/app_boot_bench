class MyAcrgvSystem::MyAcrgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgvSystem::MyAcrgvSystem
  end

end
