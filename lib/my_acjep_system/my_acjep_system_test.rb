class MyAcjepSystem::MyAcjepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjepSystem::MyAcjepSystem
  end

end
