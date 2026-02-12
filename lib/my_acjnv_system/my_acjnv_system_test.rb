class MyAcjnvSystem::MyAcjnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnvSystem::MyAcjnvSystem
  end

end
