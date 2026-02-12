class MyActpwSystem::MyActpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpwSystem::MyActpwSystem
  end

end
