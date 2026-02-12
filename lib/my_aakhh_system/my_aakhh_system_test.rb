class MyAakhhSystem::MyAakhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhhSystem::MyAakhhSystem
  end

end
