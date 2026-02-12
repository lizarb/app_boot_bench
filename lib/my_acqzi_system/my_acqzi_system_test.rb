class MyAcqziSystem::MyAcqziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqziSystem::MyAcqziSystem
  end

end
