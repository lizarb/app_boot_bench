class MyAanpwSystem::MyAanpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpwSystem::MyAanpwSystem
  end

end
