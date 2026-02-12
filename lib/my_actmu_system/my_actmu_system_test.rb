class MyActmuSystem::MyActmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmuSystem::MyActmuSystem
  end

end
