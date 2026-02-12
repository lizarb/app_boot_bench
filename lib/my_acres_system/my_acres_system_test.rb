class MyAcresSystem::MyAcresSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcresSystem::MyAcresSystem
  end

end
