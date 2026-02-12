class MyActpmSystem::MyActpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpmSystem::MyActpmSystem
  end

end
