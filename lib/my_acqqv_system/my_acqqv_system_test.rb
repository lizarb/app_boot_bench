class MyAcqqvSystem::MyAcqqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqvSystem::MyAcqqvSystem
  end

end
