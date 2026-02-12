class MyActxySystem::MyActxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxySystem::MyActxySystem
  end

end
