class MyAaqqlSystem::MyAaqqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqlSystem::MyAaqqlSystem
  end

end
