class MyAafxoSystem::MyAafxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxoSystem::MyAafxoSystem
  end

end
