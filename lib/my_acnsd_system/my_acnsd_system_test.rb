class MyAcnsdSystem::MyAcnsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsdSystem::MyAcnsdSystem
  end

end
