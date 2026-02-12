class MyAceelSystem::MyAceelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceelSystem::MyAceelSystem
  end

end
