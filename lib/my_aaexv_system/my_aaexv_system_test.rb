class MyAaexvSystem::MyAaexvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexvSystem::MyAaexvSystem
  end

end
