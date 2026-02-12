class MyActdvSystem::MyActdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdvSystem::MyActdvSystem
  end

end
