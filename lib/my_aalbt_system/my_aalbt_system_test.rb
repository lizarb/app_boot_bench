class MyAalbtSystem::MyAalbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbtSystem::MyAalbtSystem
  end

end
