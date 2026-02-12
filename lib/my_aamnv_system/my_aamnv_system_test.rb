class MyAamnvSystem::MyAamnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnvSystem::MyAamnvSystem
  end

end
