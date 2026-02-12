class MyAcfgtSystem::MyAcfgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgtSystem::MyAcfgtSystem
  end

end
