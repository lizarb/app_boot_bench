class MyAbnfnSystem::MyAbnfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfnSystem::MyAbnfnSystem
  end

end
