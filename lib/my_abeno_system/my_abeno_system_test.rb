class MyAbenoSystem::MyAbenoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbenoSystem::MyAbenoSystem
  end

end
