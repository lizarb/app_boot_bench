class MyAbnfhSystem::MyAbnfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfhSystem::MyAbnfhSystem
  end

end
