class MyAarsdSystem::MyAarsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsdSystem::MyAarsdSystem
  end

end
