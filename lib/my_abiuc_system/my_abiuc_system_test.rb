class MyAbiucSystem::MyAbiucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiucSystem::MyAbiucSystem
  end

end
