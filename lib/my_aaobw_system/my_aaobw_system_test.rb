class MyAaobwSystem::MyAaobwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobwSystem::MyAaobwSystem
  end

end
