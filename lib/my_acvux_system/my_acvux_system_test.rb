class MyAcvuxSystem::MyAcvuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvuxSystem::MyAcvuxSystem
  end

end
