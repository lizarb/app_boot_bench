class MyAbeorSystem::MyAbeorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeorSystem::MyAbeorSystem
  end

end
