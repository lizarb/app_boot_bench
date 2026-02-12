class MyAbarwSystem::MyAbarwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarwSystem::MyAbarwSystem
  end

end
