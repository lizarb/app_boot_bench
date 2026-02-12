class MyAcnuxSystem::MyAcnuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnuxSystem::MyAcnuxSystem
  end

end
