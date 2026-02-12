class MyAaagwSystem::MyAaagwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagwSystem::MyAaagwSystem
  end

end
