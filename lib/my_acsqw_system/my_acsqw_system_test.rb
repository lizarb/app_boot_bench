class MyAcsqwSystem::MyAcsqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqwSystem::MyAcsqwSystem
  end

end
