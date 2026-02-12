class MyAaigvSystem::MyAaigvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigvSystem::MyAaigvSystem
  end

end
