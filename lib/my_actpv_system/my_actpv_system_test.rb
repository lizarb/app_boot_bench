class MyActpvSystem::MyActpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpvSystem::MyActpvSystem
  end

end
