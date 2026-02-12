class MyAaagcSystem::MyAaagcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagcSystem::MyAaagcSystem
  end

end
