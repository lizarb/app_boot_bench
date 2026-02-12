class MyAcoccSystem::MyAcoccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoccSystem::MyAcoccSystem
  end

end
