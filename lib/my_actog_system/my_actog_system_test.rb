class MyActogSystem::MyActogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActogSystem::MyActogSystem
  end

end
