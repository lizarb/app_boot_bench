class MyAcovjSystem::MyAcovjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovjSystem::MyAcovjSystem
  end

end
