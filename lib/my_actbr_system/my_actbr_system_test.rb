class MyActbrSystem::MyActbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbrSystem::MyActbrSystem
  end

end
