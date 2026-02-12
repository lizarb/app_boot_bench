class MyAciotSystem::MyAciotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciotSystem::MyAciotSystem
  end

end
