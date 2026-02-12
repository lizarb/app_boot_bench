class MyAcnapSystem::MyAcnapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnapSystem::MyAcnapSystem
  end

end
