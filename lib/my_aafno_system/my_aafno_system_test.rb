class MyAafnoSystem::MyAafnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnoSystem::MyAafnoSystem
  end

end
