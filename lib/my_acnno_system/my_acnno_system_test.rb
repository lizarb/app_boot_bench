class MyAcnnoSystem::MyAcnnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnoSystem::MyAcnnoSystem
  end

end
