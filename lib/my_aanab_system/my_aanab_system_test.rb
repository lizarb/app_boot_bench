class MyAanabSystem::MyAanabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanabSystem::MyAanabSystem
  end

end
