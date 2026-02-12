class MyAbnfwSystem::MyAbnfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfwSystem::MyAbnfwSystem
  end

end
