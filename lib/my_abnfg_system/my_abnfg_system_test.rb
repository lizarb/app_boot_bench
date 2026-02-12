class MyAbnfgSystem::MyAbnfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfgSystem::MyAbnfgSystem
  end

end
