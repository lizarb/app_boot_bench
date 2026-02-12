class MyAacsdSystem::MyAacsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsdSystem::MyAacsdSystem
  end

end
