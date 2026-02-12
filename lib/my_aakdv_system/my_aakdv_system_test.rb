class MyAakdvSystem::MyAakdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdvSystem::MyAakdvSystem
  end

end
