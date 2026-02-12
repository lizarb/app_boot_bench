class MyAapdwSystem::MyAapdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdwSystem::MyAapdwSystem
  end

end
