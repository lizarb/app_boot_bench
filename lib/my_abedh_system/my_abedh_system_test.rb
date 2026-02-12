class MyAbedhSystem::MyAbedhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedhSystem::MyAbedhSystem
  end

end
