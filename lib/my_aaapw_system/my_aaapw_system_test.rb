class MyAaapwSystem::MyAaapwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapwSystem::MyAaapwSystem
  end

end
