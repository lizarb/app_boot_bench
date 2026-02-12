class MyAaibvSystem::MyAaibvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibvSystem::MyAaibvSystem
  end

end
