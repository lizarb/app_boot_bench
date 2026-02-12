class MyAaeccSystem::MyAaeccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeccSystem::MyAaeccSystem
  end

end
