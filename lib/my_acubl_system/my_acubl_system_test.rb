class MyAcublSystem::MyAcublSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcublSystem::MyAcublSystem
  end

end
