class MyAasdwSystem::MyAasdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdwSystem::MyAasdwSystem
  end

end
