class MyAbngaSystem::MyAbngaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngaSystem::MyAbngaSystem
  end

end
