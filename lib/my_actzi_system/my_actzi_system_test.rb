class MyActziSystem::MyActziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActziSystem::MyActziSystem
  end

end
