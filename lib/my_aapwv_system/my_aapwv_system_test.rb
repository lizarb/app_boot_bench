class MyAapwvSystem::MyAapwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwvSystem::MyAapwvSystem
  end

end
