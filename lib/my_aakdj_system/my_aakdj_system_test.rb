class MyAakdjSystem::MyAakdjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdjSystem::MyAakdjSystem
  end

end
