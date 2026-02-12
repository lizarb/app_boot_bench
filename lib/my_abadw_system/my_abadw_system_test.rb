class MyAbadwSystem::MyAbadwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadwSystem::MyAbadwSystem
  end

end
