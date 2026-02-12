class MyAaiwvSystem::MyAaiwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwvSystem::MyAaiwvSystem
  end

end
