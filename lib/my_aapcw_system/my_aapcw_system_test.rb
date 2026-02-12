class MyAapcwSystem::MyAapcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcwSystem::MyAapcwSystem
  end

end
