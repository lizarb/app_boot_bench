class MyAcodeSystem::MyAcodeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodeSystem::MyAcodeSystem
  end

end
