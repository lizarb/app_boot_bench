class MyAausdSystem::MyAausdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausdSystem::MyAausdSystem
  end

end
