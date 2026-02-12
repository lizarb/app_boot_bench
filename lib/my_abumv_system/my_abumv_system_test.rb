class MyAbumvSystem::MyAbumvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumvSystem::MyAbumvSystem
  end

end
