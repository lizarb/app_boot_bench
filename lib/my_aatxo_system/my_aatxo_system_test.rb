class MyAatxoSystem::MyAatxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatxoSystem::MyAatxoSystem
  end

end
