class MyAauziSystem::MyAauziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauziSystem::MyAauziSystem
  end

end
