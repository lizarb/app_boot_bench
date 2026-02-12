class MyAaqbjSystem::MyAaqbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbjSystem::MyAaqbjSystem
  end

end
