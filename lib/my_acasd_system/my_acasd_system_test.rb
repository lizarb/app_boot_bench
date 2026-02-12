class MyAcasdSystem::MyAcasdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasdSystem::MyAcasdSystem
  end

end
