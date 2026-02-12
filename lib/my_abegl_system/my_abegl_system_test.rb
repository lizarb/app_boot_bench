class MyAbeglSystem::MyAbeglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeglSystem::MyAbeglSystem
  end

end
