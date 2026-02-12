class MyAcqlaSystem::MyAcqlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlaSystem::MyAcqlaSystem
  end

end
