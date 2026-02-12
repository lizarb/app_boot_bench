class MyAcermSystem::MyAcermSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcermSystem::MyAcermSystem
  end

end
