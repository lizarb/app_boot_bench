class MyAceglSystem::MyAceglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceglSystem::MyAceglSystem
  end

end
