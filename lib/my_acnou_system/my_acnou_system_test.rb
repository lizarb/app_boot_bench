class MyAcnouSystem::MyAcnouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnouSystem::MyAcnouSystem
  end

end
