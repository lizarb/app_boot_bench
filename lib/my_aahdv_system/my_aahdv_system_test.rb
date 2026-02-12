class MyAahdvSystem::MyAahdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdvSystem::MyAahdvSystem
  end

end
