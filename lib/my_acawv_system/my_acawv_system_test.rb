class MyAcawvSystem::MyAcawvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawvSystem::MyAcawvSystem
  end

end
