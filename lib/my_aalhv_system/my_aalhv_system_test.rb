class MyAalhvSystem::MyAalhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhvSystem::MyAalhvSystem
  end

end
