class MyAalhwSystem::MyAalhwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhwSystem::MyAalhwSystem
  end

end
