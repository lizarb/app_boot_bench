class MyAallvSystem::MyAallvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallvSystem::MyAallvSystem
  end

end
