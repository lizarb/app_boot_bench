class MyAcvovSystem::MyAcvovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvovSystem::MyAcvovSystem
  end

end
