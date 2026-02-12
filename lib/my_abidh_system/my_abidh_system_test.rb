class MyAbidhSystem::MyAbidhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidhSystem::MyAbidhSystem
  end

end
