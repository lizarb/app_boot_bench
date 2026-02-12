class MyAaupvSystem::MyAaupvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaupvSystem::MyAaupvSystem
  end

end
