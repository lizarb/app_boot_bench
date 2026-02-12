class MyAbnfaSystem::MyAbnfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfaSystem::MyAbnfaSystem
  end

end
