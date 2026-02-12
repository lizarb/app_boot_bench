class MyAaofvSystem::MyAaofvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofvSystem::MyAaofvSystem
  end

end
