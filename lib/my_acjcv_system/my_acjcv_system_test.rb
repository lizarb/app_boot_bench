class MyAcjcvSystem::MyAcjcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcvSystem::MyAcjcvSystem
  end

end
