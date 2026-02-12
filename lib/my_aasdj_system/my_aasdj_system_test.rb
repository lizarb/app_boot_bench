class MyAasdjSystem::MyAasdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasdjSystem::MyAasdjSystem
  end

end
