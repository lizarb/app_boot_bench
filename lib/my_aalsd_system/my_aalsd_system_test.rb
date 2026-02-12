class MyAalsdSystem::MyAalsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsdSystem::MyAalsdSystem
  end

end
