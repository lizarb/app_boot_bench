class MyAcjsdSystem::MyAcjsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsdSystem::MyAcjsdSystem
  end

end
