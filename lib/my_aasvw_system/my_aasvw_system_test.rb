class MyAasvwSystem::MyAasvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvwSystem::MyAasvwSystem
  end

end
