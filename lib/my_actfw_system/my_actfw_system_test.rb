class MyActfwSystem::MyActfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfwSystem::MyActfwSystem
  end

end
