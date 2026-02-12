class MyAanlvSystem::MyAanlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanlvSystem::MyAanlvSystem
  end

end
