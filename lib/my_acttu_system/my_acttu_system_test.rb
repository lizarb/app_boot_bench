class MyActtuSystem::MyActtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtuSystem::MyActtuSystem
  end

end
