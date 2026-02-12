class MyAamdwSystem::MyAamdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdwSystem::MyAamdwSystem
  end

end
