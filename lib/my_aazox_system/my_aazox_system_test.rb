class MyAazoxSystem::MyAazoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazoxSystem::MyAazoxSystem
  end

end
