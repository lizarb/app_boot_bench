class MyAcjlvSystem::MyAcjlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlvSystem::MyAcjlvSystem
  end

end
