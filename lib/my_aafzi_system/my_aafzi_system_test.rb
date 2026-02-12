class MyAafziSystem::MyAafziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafziSystem::MyAafziSystem
  end

end
