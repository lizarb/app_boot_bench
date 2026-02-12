class MyAcvsdSystem::MyAcvsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsdSystem::MyAcvsdSystem
  end

end
