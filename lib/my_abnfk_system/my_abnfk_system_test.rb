class MyAbnfkSystem::MyAbnfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfkSystem::MyAbnfkSystem
  end

end
