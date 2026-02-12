class MyActaySystem::MyActaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActaySystem::MyActaySystem
  end

end
