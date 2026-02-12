class MyAbnfvSystem::MyAbnfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfvSystem::MyAbnfvSystem
  end

end
