class MyAcngvSystem::MyAcngvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngvSystem::MyAcngvSystem
  end

end
