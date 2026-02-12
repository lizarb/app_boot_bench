class MyAcbzcSystem::MyAcbzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzcSystem::MyAcbzcSystem
  end

end
