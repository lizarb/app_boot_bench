class MyAaklwSystem::MyAaklwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklwSystem::MyAaklwSystem
  end

end
