class MyAcaekSystem::MyAcaekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaekSystem::MyAcaekSystem
  end

end
