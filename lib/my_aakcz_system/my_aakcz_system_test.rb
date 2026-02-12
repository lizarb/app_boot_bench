class MyAakczSystem::MyAakczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakczSystem::MyAakczSystem
  end

end
