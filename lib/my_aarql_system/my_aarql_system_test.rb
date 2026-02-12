class MyAarqlSystem::MyAarqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqlSystem::MyAarqlSystem
  end

end
