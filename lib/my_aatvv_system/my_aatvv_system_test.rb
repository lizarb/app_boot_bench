class MyAatvvSystem::MyAatvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvvSystem::MyAatvvSystem
  end

end
