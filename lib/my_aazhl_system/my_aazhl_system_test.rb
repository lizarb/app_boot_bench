class MyAazhlSystem::MyAazhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazhlSystem::MyAazhlSystem
  end

end
