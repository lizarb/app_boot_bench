class MyAcuiqSystem::MyAcuiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiqSystem::MyAcuiqSystem
  end

end
