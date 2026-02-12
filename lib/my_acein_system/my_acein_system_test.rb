class MyAceinSystem::MyAceinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceinSystem::MyAceinSystem
  end

end
