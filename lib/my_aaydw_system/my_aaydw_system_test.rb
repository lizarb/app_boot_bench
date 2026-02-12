class MyAaydwSystem::MyAaydwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydwSystem::MyAaydwSystem
  end

end
