class MyAcsdrSystem::MyAcsdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsdrSystem::MyAcsdrSystem
  end

end
