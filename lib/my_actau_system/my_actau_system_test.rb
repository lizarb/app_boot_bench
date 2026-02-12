class MyActauSystem::MyActauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActauSystem::MyActauSystem
  end

end
