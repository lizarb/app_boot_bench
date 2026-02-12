class MyAcfucSystem::MyAcfucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfucSystem::MyAcfucSystem
  end

end
