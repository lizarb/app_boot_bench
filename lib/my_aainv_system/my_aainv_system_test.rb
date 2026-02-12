class MyAainvSystem::MyAainvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAainvSystem::MyAainvSystem
  end

end
