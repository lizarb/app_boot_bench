class MyActorSystem::MyActorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActorSystem::MyActorSystem
  end

end
