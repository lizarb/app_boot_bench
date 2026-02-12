class MyAclesSystem::MyAclesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclesSystem::MyAclesSystem
  end

end
