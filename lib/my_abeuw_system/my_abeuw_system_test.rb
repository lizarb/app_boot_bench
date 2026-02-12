class MyAbeuwSystem::MyAbeuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuwSystem::MyAbeuwSystem
  end

end
