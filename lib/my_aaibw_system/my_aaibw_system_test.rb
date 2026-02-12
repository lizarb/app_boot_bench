class MyAaibwSystem::MyAaibwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibwSystem::MyAaibwSystem
  end

end
