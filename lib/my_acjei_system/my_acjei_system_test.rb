class MyAcjeiSystem::MyAcjeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjeiSystem::MyAcjeiSystem
  end

end
