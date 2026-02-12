class MyAanjwSystem::MyAanjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjwSystem::MyAanjwSystem
  end

end
