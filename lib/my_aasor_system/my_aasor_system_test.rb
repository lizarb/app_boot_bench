class MyAasorSystem::MyAasorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasorSystem::MyAasorSystem
  end

end
