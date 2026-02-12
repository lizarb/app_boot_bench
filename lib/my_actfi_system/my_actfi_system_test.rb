class MyActfiSystem::MyActfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfiSystem::MyActfiSystem
  end

end
