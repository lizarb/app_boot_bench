class MyActzySystem::MyActzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzySystem::MyActzySystem
  end

end
