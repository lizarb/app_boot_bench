class MyAciqqSystem::MyAciqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqqSystem::MyAciqqSystem
  end

end
