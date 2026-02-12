class MyActurSystem::MyActurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActurSystem::MyActurSystem
  end

end
