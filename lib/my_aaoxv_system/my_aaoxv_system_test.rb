class MyAaoxvSystem::MyAaoxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxvSystem::MyAaoxvSystem
  end

end
