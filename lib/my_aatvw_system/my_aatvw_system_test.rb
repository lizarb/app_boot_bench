class MyAatvwSystem::MyAatvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvwSystem::MyAatvwSystem
  end

end
