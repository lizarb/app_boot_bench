class MyAalelSystem::MyAalelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalelSystem::MyAalelSystem
  end

end
