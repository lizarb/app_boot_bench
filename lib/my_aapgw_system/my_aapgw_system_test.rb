class MyAapgwSystem::MyAapgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgwSystem::MyAapgwSystem
  end

end
