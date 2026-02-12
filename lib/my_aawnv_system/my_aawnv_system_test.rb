class MyAawnvSystem::MyAawnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnvSystem::MyAawnvSystem
  end

end
