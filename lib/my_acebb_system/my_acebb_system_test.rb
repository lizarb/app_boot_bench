class MyAcebbSystem::MyAcebbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebbSystem::MyAcebbSystem
  end

end
