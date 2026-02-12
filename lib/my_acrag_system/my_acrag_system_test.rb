class MyAcragSystem::MyAcragSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcragSystem::MyAcragSystem
  end

end
