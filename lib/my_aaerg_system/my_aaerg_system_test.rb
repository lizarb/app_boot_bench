class MyAaergSystem::MyAaergSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaergSystem::MyAaergSystem
  end

end
