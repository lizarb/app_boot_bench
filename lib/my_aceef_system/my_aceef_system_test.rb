class MyAceefSystem::MyAceefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceefSystem::MyAceefSystem
  end

end
